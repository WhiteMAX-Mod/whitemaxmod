.class public final synthetic Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd9;


# instance fields
.field public final synthetic a:Ljd7;


# direct methods
.method public synthetic constructor <init>(Ljd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe9;->a:Ljd7;

    return-void
.end method


# virtual methods
.method public final a(Lxk0;Lglg;)V
    .locals 0

    iget-object p1, p0, Lbe9;->a:Ljd7;

    iget-object p1, p1, Ljd7;->i:Ljava/lang/Object;

    check-cast p1, Lnq5;

    iget-object p1, p1, Lnq5;->Z:Lo8g;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lo8g;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lo8g;->f(I)Z

    return-void
.end method
