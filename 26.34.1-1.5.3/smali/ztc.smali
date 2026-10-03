.class public final Lztc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxr3;

.field public final b:Lkzb;


# direct methods
.method public constructor <init>(Lxr3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztc;->a:Lxr3;

    sget-object p1, Ls3a;->c:Ls3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls3a;->d:Ltj5;

    sget-object v0, Lqoj;->c:Lqoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqoj;->h:Ltj5;

    invoke-static {p1, v0}, Lajc;->d(Ljava/lang/Object;Ljava/lang/Object;)Lkzb;

    move-result-object p1

    iput-object p1, p0, Lztc;->b:Lkzb;

    return-void
.end method
