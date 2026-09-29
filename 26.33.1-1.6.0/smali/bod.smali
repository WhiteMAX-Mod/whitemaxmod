.class public final Lbod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lan;

.field public final c:Lho1;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbod;->a:Luvf;

    new-instance p1, Lan;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Lbod;->b:Lan;

    new-instance p1, Lho1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lho1;-><init>(B)V

    iput-object p1, p0, Lbod;->c:Lho1;

    return-void
.end method
