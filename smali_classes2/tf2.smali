.class public final synthetic Ltf2;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Ler6;


# static fields
.field public static final Z:Ltf2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltf2;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lla2;

    invoke-direct {v0, v3, v4, v1, v2}, Lw8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ltf2;->Z:Ltf2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lyf2;->B:[Lp38;

    new-instance p3, Lla2;

    invoke-direct {p3, p1, p2}, Lla2;-><init>(Lza2;Ljava/util/List;)V

    return-object p3
.end method
