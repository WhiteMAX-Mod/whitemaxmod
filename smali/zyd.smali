.class public final Lzyd;
.super Lazd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxv0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lxv0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyd;->a:Lxv0;

    iput-wide p2, p0, Lzyd;->b:J

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    iget-wide v0, p0, Lzyd;->b:J

    return-wide v0
.end method

.method public final H()Lle9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0()Lfx0;
    .locals 1

    iget-object v0, p0, Lzyd;->a:Lxv0;

    return-object v0
.end method
