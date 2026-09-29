.class public final Lo6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6l;


# instance fields
.field public final a:Lfzg;

.field public final b:Lqi5;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lfzg;Lqi5;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6l;->a:Lfzg;

    iput-object p2, p0, Lo6l;->b:Lqi5;

    iput-wide p3, p0, Lo6l;->c:J

    iput p5, p0, Lo6l;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lo6l;->d:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lo6l;->c:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090abc

    return p0
.end method
