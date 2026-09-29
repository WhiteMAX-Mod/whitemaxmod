.class public final synthetic Li51;
.super Leb;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final h:Li51;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li51;

    const-string v4, "<init>(Lone/me/chatscreen/v2bottombar/BottomBarV2ChatState;Lone/me/chatscreen/v2bottombar/BottomBarDelegate$BottomBarV2ListState;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Ld51;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Leb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li51;->h:Li51;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr51;

    check-cast p2, Lc51;

    check-cast p3, Ld05;

    new-instance p0, Ld51;

    invoke-direct {p0, p1, p2}, Ld51;-><init>(Lr51;Lc51;)V

    return-object p0
.end method
