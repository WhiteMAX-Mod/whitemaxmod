.class public final Ldya;
.super Lev8;
.source "SourceFile"

# interfaces
.implements Lxr6;


# instance fields
.field public final a:Lgxa;


# direct methods
.method public constructor <init>(Lgxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->a:Lgxa;

    return-void
.end method


# virtual methods
.method public final b()Ldxa;
    .locals 3

    new-instance v0, Lbya;

    iget-object v1, p0, Ldya;->a:Lgxa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbya;-><init>(Lf3;Z)V

    return-object v0
.end method

.method public final f(Lrv8;)V
    .locals 2

    new-instance v0, Lcya;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcya;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ldya;->a:Lgxa;

    invoke-virtual {p1, v0}, Ldxa;->a(Le0b;)V

    return-void
.end method
