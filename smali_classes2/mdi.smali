.class public final Lmdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndi;


# instance fields
.field public final a:Lv0f;

.field public final b:Lfm4;

.field public final c:J

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lv0f;Lfm4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi;->a:Lv0f;

    iput-object p2, p0, Lmdi;->b:Lfm4;

    iput-wide p3, p0, Lmdi;->c:J

    iput p5, p0, Lmdi;->d:I

    sget p1, Lhnb;->k:I

    iput p1, p0, Lmdi;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmdi;->d:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmdi;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lmdi;->o:I

    return v0
.end method
