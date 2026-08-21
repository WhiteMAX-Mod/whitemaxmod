.class public final Luaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvaf;


# instance fields
.field public final a:Lctf;

.field public final b:Li65;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lctf;Li65;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaf;->a:Lctf;

    iput-object p2, p0, Luaf;->b:Li65;

    iput p3, p0, Luaf;->c:I

    iput-wide p4, p0, Luaf;->d:J

    iput p6, p0, Luaf;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Luaf;->e:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Luaf;->d:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Luaf;->c:I

    return p0
.end method
