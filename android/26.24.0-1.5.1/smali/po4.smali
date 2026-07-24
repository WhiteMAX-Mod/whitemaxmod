.class public final Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw41;

.field public final b:Lao3;

.field public c:I

.field public d:Z

.field public final e:Lcia;


# direct methods
.method public constructor <init>(Lw41;Lao3;Lcia;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo4;->a:Lw41;

    invoke-static {p2}, Lao3;->C(Lao3;)Lao3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpo4;->b:Lao3;

    const/4 p1, 0x0

    iput p1, p0, Lpo4;->c:I

    iput-boolean p1, p0, Lpo4;->d:Z

    iput-object p3, p0, Lpo4;->e:Lcia;

    return-void
.end method
