.class public final La5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5j;


# instance fields
.field public final a:La9f;

.field public final b:Lkz4;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(La9f;Lkz4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5j;->a:La9f;

    iput-object p2, p0, La5j;->b:Lkz4;

    iput-wide p3, p0, La5j;->c:J

    iput p5, p0, La5j;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, La5j;->d:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, La5j;->c:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090a27

    return p0
.end method
