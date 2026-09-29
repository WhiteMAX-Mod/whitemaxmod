.class public final Lkrf;
.super Llrf;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lz71;


# direct methods
.method public constructor <init>(JLz71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkrf;->a:J

    iput-object p3, p0, Lkrf;->b:Lz71;

    return-void
.end method


# virtual methods
.method public final m()J
    .locals 2

    iget-wide v0, p0, Lkrf;->a:J

    return-wide v0
.end method

.method public final t()Ln91;
    .locals 0

    iget-object p0, p0, Lkrf;->b:Lz71;

    return-object p0
.end method
