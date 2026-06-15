.class public final synthetic Lmm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcg;


# instance fields
.field public final synthetic a:Lz21;

.field public final synthetic b:I

.field public final synthetic c:Ll4e;


# direct methods
.method public synthetic constructor <init>(Lpm4;Lz21;ILl4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmm4;->a:Lz21;

    iput p3, p0, Lmm4;->b:I

    iput-object p4, p0, Lmm4;->c:Ll4e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lnm4;

    iget-object v1, p0, Lmm4;->a:Lz21;

    iget v2, p0, Lmm4;->b:I

    iget-object v3, p0, Lmm4;->c:Ll4e;

    invoke-direct {v0, v1, v2, v3}, Lnm4;-><init>(Lz21;ILl4e;)V

    return-object v0
.end method
