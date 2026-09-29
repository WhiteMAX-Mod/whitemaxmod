.class public final synthetic Ls9g;
.super Leb;
.source "SourceFile"

# interfaces
.implements Lnw7;


# static fields
.field public static final h:Ls9g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls9g;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lwfj;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Leb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ls9g;->h:Ls9g;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpag;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lhag;

    check-cast p4, Ld05;

    sget-object p0, Lv9g;->m:[Ldh9;

    new-instance p0, Lwfj;

    invoke-direct {p0, p1, p2, p3}, Lwfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
