.class public final Lud5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lud5;


# instance fields
.field public final a:Lhk7;

.field public final b:Lhk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud5;

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    invoke-direct {v0, v1, v1}, Lud5;-><init>(Ljava/util/List;Lhud;)V

    sput-object v0, Lud5;->c:Lud5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object p1

    iput-object p1, p0, Lud5;->a:Lhk7;

    invoke-static {p2}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object p1

    iput-object p1, p0, Lud5;->b:Lhk7;

    return-void
.end method
