.class public final Lhl0;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Le70;

.field public e:Lqyi;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lil0;

.field public j:I


# direct methods
.method public constructor <init>(Lil0;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhl0;->i:Lil0;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhl0;->h:Ljava/lang/Object;

    iget p1, p0, Lhl0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhl0;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lhl0;->i:Lil0;

    invoke-virtual {v2, p1, v0, v1, p0}, Lil0;->a(Le70;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
