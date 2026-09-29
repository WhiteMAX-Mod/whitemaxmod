.class public final Lsgh;
.super Lvg7;
.source "SourceFile"


# instance fields
.field public final b:Lxeh;


# direct methods
.method public constructor <init>(Lxeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgh;->b:Lxeh;

    return-void
.end method


# virtual methods
.method public final b(Ljh7;)V
    .locals 1

    new-instance v0, Lrgh;

    invoke-direct {v0, p1}, Ljs5;-><init>(Ljh7;)V

    iget-object p0, p0, Lsgh;->b:Lxeh;

    invoke-virtual {p0, v0}, Lneh;->f(Ljfh;)V

    return-void
.end method
