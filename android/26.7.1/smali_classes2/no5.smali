.class public final Lno5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lno5;


# instance fields
.field public final a:Lvw7;

.field public final b:Lvw7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno5;

    sget-object v1, Lvw7;->b:Ltw7;

    sget-object v1, Ldoe;->o:Ldoe;

    invoke-direct {v0, v1, v1}, Lno5;-><init>(Ljava/util/List;Ldoe;)V

    sput-object v0, Lno5;->c:Lno5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Lno5;->a:Lvw7;

    invoke-static {p2}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Lno5;->b:Lvw7;

    return-void
.end method
