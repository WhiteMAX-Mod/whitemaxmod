.class public final Lbgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgl;


# instance fields
.field public final a:Lu3h;

.field public final b:Lqj5;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lu3h;Lqj5;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgl;->a:Lu3h;

    iput-object p2, p0, Lbgl;->b:Lqj5;

    iput-wide p3, p0, Lbgl;->c:J

    iput p5, p0, Lbgl;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbgl;->d:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbgl;->c:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090acc

    return p0
.end method
