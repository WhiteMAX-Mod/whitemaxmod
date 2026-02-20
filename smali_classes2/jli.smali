.class public final Ljli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkli;


# instance fields
.field public final a:Lh8f;

.field public final b:Lun4;

.field public final c:J

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lh8f;Lun4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljli;->a:Lh8f;

    iput-object p2, p0, Ljli;->b:Lun4;

    iput-wide p3, p0, Ljli;->c:J

    iput p5, p0, Ljli;->d:I

    sget p1, Lvpb;->k:I

    iput p1, p0, Ljli;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljli;->d:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ljli;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ljli;->o:I

    return v0
.end method
