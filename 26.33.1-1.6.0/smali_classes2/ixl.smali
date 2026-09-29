.class public final Lixl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lv0m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lixl;->a:Ljava/lang/String;

    iput-object p4, p0, Lixl;->b:Ljava/lang/String;

    iput-object p5, p0, Lixl;->c:Ljava/lang/String;

    new-instance p3, Lv0m;

    invoke-direct {p3, p1, p2, p6}, Lv0m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lixl;->d:Lv0m;

    return-void
.end method
