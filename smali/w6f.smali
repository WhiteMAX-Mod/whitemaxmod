.class public final Lw6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnnf;

.field public static final b:Lqnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnnf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnnf;-><init>(I)V

    sput-object v0, Lw6f;->a:Lnnf;

    new-instance v0, Lqnf;

    invoke-direct {v0, v1}, Lqnf;-><init>(I)V

    sput-object v0, Lw6f;->b:Lqnf;

    return-void
.end method
