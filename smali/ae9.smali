.class public final synthetic Lae9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod9;


# instance fields
.field public final synthetic a:Ljd7;


# direct methods
.method public synthetic constructor <init>(Ljd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae9;->a:Ljd7;

    return-void
.end method


# virtual methods
.method public final a(Lwk0;Lflg;)V
    .locals 0

    iget-object p1, p0, Lae9;->a:Ljd7;

    iget-object p1, p1, Ljd7;->i:Ljava/lang/Object;

    check-cast p1, Lmq5;

    iget-object p1, p1, Lmq5;->Z:Ln8g;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Ln8g;->c(I)Z

    return-void
.end method
