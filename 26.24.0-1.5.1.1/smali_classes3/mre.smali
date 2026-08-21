.class public final Lmre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnre;


# instance fields
.field public final a:La9f;

.field public final b:Lkz4;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(La9f;Lkz4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmre;->a:La9f;

    iput-object p2, p0, Lmre;->b:Lkz4;

    iput p3, p0, Lmre;->c:I

    iput-wide p4, p0, Lmre;->d:J

    iput p6, p0, Lmre;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmre;->e:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmre;->d:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lmre;->c:I

    return p0
.end method
