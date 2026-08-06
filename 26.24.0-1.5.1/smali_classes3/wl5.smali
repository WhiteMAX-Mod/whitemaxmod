.class public final Lwl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lom3;

.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lom3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lwl5;->a:Lom3;

    const-class p5, Lwl5;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lwl5;->b:Ljava/lang/String;

    iput-object p1, p0, Lwl5;->c:Lon8;

    iput-object p2, p0, Lwl5;->d:Lon8;

    iput-object p3, p0, Lwl5;->e:Lon8;

    iput-object p4, p0, Lwl5;->f:Lon8;

    return-void
.end method
