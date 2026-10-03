.class public final Lfka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lr90;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILr90;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfka;->a:I

    iput-object p2, p0, Lfka;->b:Lr90;

    iput p3, p0, Lfka;->c:I

    iput p4, p0, Lfka;->d:I

    iput p5, p0, Lfka;->e:I

    iput-object p6, p0, Lfka;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfka;->e:I

    return p0
.end method
