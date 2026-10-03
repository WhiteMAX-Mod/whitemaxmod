.class public final Lagl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgl;


# instance fields
.field public final a:Lu3h;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lu3h;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagl;->a:Lu3h;

    iput-wide p2, p0, Lagl;->b:J

    iput p4, p0, Lagl;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lagl;->c:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lagl;->b:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090aca

    return p0
.end method
