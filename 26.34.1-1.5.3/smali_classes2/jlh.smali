.class public final Ljlh;
.super Lei7;
.source "SourceFile"


# instance fields
.field public final b:Lpjh;


# direct methods
.method public constructor <init>(Lpjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlh;->b:Lpjh;

    return-void
.end method


# virtual methods
.method public final b(Lsi7;)V
    .locals 1

    new-instance v0, Lilh;

    invoke-direct {v0, p1}, Lgt5;-><init>(Lsi7;)V

    iget-object p0, p0, Ljlh;->b:Lpjh;

    invoke-virtual {p0, v0}, Lfjh;->f(Lbkh;)V

    return-void
.end method
