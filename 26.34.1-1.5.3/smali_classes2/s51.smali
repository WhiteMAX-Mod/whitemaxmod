.class public final synthetic Ls51;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Lwx7;


# static fields
.field public static final h:Ls51;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls51;

    const-string v4, "<init>(ZIZZ)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-class v2, Lk51;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lgb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ls51;->h:Ls51;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance p4, Lk51;

    invoke-direct {p4, p1, p0, p2, p3}, Lk51;-><init>(IZZZ)V

    return-object p4
.end method
