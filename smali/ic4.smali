.class public final Lic4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb01;

.field public final b:Lkg3;

.field public c:I

.field public d:Z

.field public final e:Lski;


# direct methods
.method public constructor <init>(Lb01;Lkg3;Lski;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic4;->a:Lb01;

    invoke-static {p2}, Lkg3;->H(Lkg3;)Lkg3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lic4;->b:Lkg3;

    const/4 p1, 0x0

    iput p1, p0, Lic4;->c:I

    iput-boolean p1, p0, Lic4;->d:Z

    iput-object p3, p0, Lic4;->e:Lski;

    return-void
.end method
