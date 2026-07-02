.class public final Lq5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5j;


# instance fields
.field public final a:Logf;

.field public final b:Lgu4;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Logf;Lgu4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5j;->a:Logf;

    iput-object p2, p0, Lq5j;->b:Lgu4;

    iput-wide p3, p0, Lq5j;->c:J

    iput p5, p0, Lq5j;->d:I

    sget p1, Lqwb;->k:I

    iput p1, p0, Lq5j;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq5j;->d:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lq5j;->c:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lq5j;->e:I

    return v0
.end method
