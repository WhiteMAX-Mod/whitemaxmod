.class public final synthetic La43;
.super Leb;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final h:La43;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La43;

    const-string v4, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lcx2;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Leb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, La43;->h:La43;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqx2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    sget-object p0, Lc43;->J:[Ldh9;

    new-instance p0, Lcx2;

    invoke-direct {p0, p1, p2}, Lcx2;-><init>(Lqx2;Ljava/util/List;)V

    return-object p0
.end method
