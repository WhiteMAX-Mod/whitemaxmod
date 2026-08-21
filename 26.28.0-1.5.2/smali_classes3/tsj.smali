.class public final Ltsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusj;


# instance fields
.field public final a:Lctf;

.field public final b:Li65;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lctf;Li65;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsj;->a:Lctf;

    iput-object p2, p0, Ltsj;->b:Li65;

    iput-wide p3, p0, Ltsj;->c:J

    iput p5, p0, Ltsj;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ltsj;->d:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ltsj;->c:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090a47

    return p0
.end method
