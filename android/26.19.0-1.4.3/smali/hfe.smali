.class public abstract Lhfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lucb;

    invoke-static {}, Ldke;->b()Ltje;

    move-result-object v1

    invoke-direct {v0, v1}, Lucb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhfe;->a:Lucb;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;La34;Ltje;)Lzz1;
    .locals 2

    new-instance v0, Len2;

    invoke-direct {v0, p0}, Len2;-><init>(Ljava/lang/Runnable;)V

    new-instance p0, Lss3;

    invoke-direct {p0, v0}, Lss3;-><init>(Lat3;)V

    invoke-virtual {p0, p2}, Los3;->d(Ltje;)Lct3;

    move-result-object p0

    new-instance p2, Lr20;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lr20;-><init>(I)V

    new-instance v0, Lhde;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lhde;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzz1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Los3;->a(Lzs3;)V

    return-object p1
.end method
