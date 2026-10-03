.class public final Lx7m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcvl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx7m;->a:Ljava/util/List;

    iput-object p4, p0, Lx7m;->b:Ljava/lang/String;

    iput-object p5, p0, Lx7m;->c:Ljava/lang/String;

    new-instance p3, Lcvl;

    invoke-direct {p3, p1, p2, p6}, Lcvl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lx7m;->d:Lcvl;

    return-void
.end method
