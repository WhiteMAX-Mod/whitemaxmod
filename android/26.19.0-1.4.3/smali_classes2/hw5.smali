.class public final Lhw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbx8;

.field public c:Lgvg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhw5;->b:Lbx8;

    iget-object p1, p2, Lbx8;->o:Lzw8;

    iput-object p1, p0, Lhw5;->c:Lgvg;

    return-void
.end method

.method public static synthetic c(Lhw5;)Lbx8;
    .locals 0

    iget-object p0, p0, Lhw5;->b:Lbx8;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhw5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lgvg;
    .locals 1

    iget-object v0, p0, Lhw5;->c:Lgvg;

    return-object v0
.end method

.method public final d(Lgvg;)V
    .locals 0

    iput-object p1, p0, Lhw5;->c:Lgvg;

    return-void
.end method
