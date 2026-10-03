.class public final Ltvf;
.super Luvf;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Li81;


# direct methods
.method public constructor <init>(JLi81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltvf;->a:J

    iput-object p3, p0, Ltvf;->b:Li81;

    return-void
.end method


# virtual methods
.method public final m()J
    .locals 2

    iget-wide v0, p0, Ltvf;->a:J

    return-wide v0
.end method

.method public final t()Lv91;
    .locals 0

    iget-object p0, p0, Ltvf;->b:Li81;

    return-object p0
.end method
