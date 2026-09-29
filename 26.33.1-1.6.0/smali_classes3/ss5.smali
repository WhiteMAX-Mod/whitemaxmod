.class public final Lss5;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lf05;)V
    .locals 0

    invoke-direct {p0, p1}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lss5;->d:Ljava/lang/Object;

    iget p1, p0, Lss5;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lss5;->e:I

    invoke-static {p0}, Lky9;->d(Lf05;)V

    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method
