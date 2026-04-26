.class public final synthetic Lqh4;
.super Lya;
.source "SourceFile"

# interfaces
.implements Lwi7;


# static fields
.field public static final h:Lqh4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqh4;

    const-class v1, Lsm2;

    const-string v2, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lya;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lqh4;->h:Lqh4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lsm2;

    invoke-direct {p3, p1, p2}, Lsm2;-><init>(Lin2;Ljava/util/List;)V

    return-object p3
.end method
