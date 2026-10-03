.class public final Llmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Llmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llmm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llmm;->a:Llmm;

    new-instance v0, Lvcm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvcm;-><init>(I)V

    const-class v1, Lpdm;

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Leqm;->c(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lj65;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
