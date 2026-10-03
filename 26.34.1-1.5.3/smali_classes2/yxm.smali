.class public final Lyxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lyxm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyxm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyxm;->a:Lyxm;

    new-instance v0, Lolm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lolm;-><init>(I)V

    const-class v1, Lfmm;

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Leqm;->b(ILjava/util/HashMap;)Lolm;

    move-result-object v0

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

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
