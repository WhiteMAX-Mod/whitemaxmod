.class public final synthetic Lv64;
.super Lv9;
.source "SourceFile"

# interfaces
.implements Li07;


# static fields
.field public static final h:Lv64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv64;

    const-string v4, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Loh2;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lv9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lv64;->h:Lv64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lci2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Loh2;

    invoke-direct {p3, p1, p2}, Loh2;-><init>(Lci2;Ljava/util/List;)V

    return-object p3
.end method
