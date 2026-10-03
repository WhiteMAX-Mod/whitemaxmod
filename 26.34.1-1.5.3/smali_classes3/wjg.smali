.class public final Lwjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjg;


# instance fields
.field public final a:Lu3h;

.field public final b:Lqj5;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lu3h;Lqj5;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->a:Lu3h;

    iput-object p2, p0, Lwjg;->b:Lqj5;

    iput p3, p0, Lwjg;->c:I

    iput-wide p4, p0, Lwjg;->d:J

    iput p6, p0, Lwjg;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwjg;->e:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lwjg;->d:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lwjg;->c:I

    return p0
.end method
