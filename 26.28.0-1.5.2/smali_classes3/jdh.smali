.class public final Ljdh;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lldh;

.field public f:I


# direct methods
.method public constructor <init>(Lldh;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ljdh;->e:Lldh;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljdh;->d:Ljava/lang/Object;

    iget p1, p0, Ljdh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljdh;->f:I

    iget-object p1, p0, Ljdh;->e:Lldh;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lldh;->h(Lldh;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
