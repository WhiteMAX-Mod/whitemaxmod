.class public final Lhje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lije;


# instance fields
.field public final a:Lv0f;

.field public final b:Lfm4;

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(Lv0f;Lfm4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhje;->a:Lv0f;

    iput-object p2, p0, Lhje;->b:Lfm4;

    iput p3, p0, Lhje;->c:I

    iput-wide p4, p0, Lhje;->d:J

    iput p6, p0, Lhje;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhje;->o:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhje;->d:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lhje;->c:I

    return v0
.end method
