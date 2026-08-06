.class public abstract Lq09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo09;

.field public static final b:Lp09;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq09;->a:Lo09;

    new-instance v0, Lp09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq09;->b:Lp09;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
