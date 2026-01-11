.class public final Lr77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lr77;

.field public static final b:Llm3;

.field public static final c:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr77;->a:Lr77;

    const/4 v0, 0x2

    new-array v1, v0, [Loq6;

    sget-object v2, Lp77;->a:Lp77;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq77;->a:Lq77;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Llij;->a([Loq6;)Llm3;

    move-result-object v1

    sput-object v1, Lr77;->b:Llm3;

    new-instance v1, Lwz5;

    invoke-direct {v1, v0}, Lwz5;-><init>(I)V

    sput-object v1, Lr77;->c:Lwz5;

    return-void
.end method
