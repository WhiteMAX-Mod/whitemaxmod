.class public final Lq65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrh;

.field public final b:Lcbf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lq65;->a:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lq65;->b:Lcbf;

    return-void
.end method
