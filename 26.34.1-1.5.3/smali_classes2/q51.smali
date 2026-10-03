.class public final synthetic Lq51;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Ltx7;


# static fields
.field public static final h:Lq51;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq51;

    const-string v4, "<init>(Lone/me/chatscreen/v2bottombar/BottomBarV2ChatState;Lone/me/chatscreen/v2bottombar/BottomBarDelegate$BottomBarV2ListState;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Ll51;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lgb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lq51;->h:Lq51;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz51;

    check-cast p2, Lk51;

    check-cast p3, Lu15;

    new-instance p0, Ll51;

    invoke-direct {p0, p1, p2}, Ll51;-><init>(Lz51;Lk51;)V

    return-object p0
.end method
