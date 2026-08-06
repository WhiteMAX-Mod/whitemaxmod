.class public final Lcr8;
.super Ldwg;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lkzb;->B2:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    iput-boolean p2, p0, Lcr8;->c:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcr8;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
