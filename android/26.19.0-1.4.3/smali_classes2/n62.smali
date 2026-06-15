.class public final synthetic Ln62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav6;


# instance fields
.field public final synthetic a:Lfc8;


# direct methods
.method public synthetic constructor <init>(Lfc8;)V
    .locals 0

    iput-object p1, p0, Ln62;->a:Lfc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwrc;

    iget-object v0, p0, Ln62;->a:Lfc8;

    iput-object p1, v0, Lr62;->q:Lwrc;

    invoke-virtual {v0}, Lr62;->u()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr62;->t(Ljava/lang/Runnable;)V

    return-object p1
.end method
