.class public final Loqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loqb;

.field public static final b:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loqb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loqb;->a:Loqb;

    new-instance v0, Lkob;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkob;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Loqb;->b:Lj3h;

    return-void
.end method
