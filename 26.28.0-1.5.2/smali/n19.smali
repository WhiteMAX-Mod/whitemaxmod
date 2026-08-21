.class public final Ln19;
.super Lnp4;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:Lcyj;


# direct methods
.method public constructor <init>(ZLcyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln19;->n:Z

    iput-object p2, p0, Ln19;->o:Lcyj;

    return-void
.end method


# virtual methods
.method public final N()Lv6g;
    .locals 1

    iget-object v0, p0, Ln19;->o:Lcyj;

    invoke-virtual {v0}, Lcyj;->N()Logc;

    new-instance v0, Lv6g;

    iget-boolean p0, p0, Ln19;->n:Z

    invoke-direct {v0, p0}, Lv6g;-><init>(Z)V

    return-object v0
.end method
