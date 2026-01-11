.class public final Lqci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrci;


# instance fields
.field public final a:Lrze;

.field public final b:Lem4;

.field public final c:J

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lrze;Lem4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqci;->a:Lrze;

    iput-object p2, p0, Lqci;->b:Lem4;

    iput-wide p3, p0, Lqci;->c:J

    iput p5, p0, Lqci;->d:I

    sget p1, Lxmb;->k:I

    iput p1, p0, Lqci;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqci;->d:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqci;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lqci;->o:I

    return v0
.end method
