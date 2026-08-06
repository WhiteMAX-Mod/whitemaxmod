.class public final Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwbk;

    invoke-direct {v0}, Lwbk;-><init>()V

    iput-object v0, p0, Lmi2;->a:Lwbk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lmi2;->a:Lwbk;

    iget-object p0, p0, Lwbk;->a:Ldwl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldwl;->q(Ljava/lang/Object;)Z

    return-void
.end method
