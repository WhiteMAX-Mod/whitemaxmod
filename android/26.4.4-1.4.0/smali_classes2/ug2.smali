.class public final synthetic Lug2;
.super Lja;
.source "SourceFile"

# interfaces
.implements Lat6;


# static fields
.field public static final Z:Lug2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lug2;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Llb2;

    invoke-direct {v0, v3, v4, v1, v2}, Lja;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lug2;->Z:Lug2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lah2;->E:[Lv58;

    new-instance p3, Llb2;

    invoke-direct {p3, p1, p2}, Llb2;-><init>(Lac2;Ljava/util/List;)V

    return-object p3
.end method
