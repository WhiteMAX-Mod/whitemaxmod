.class public final Ll48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Ll48;

.field public static final b:Lk48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll48;->a:Ll48;

    sget-object v0, Lk48;->b:Lk48;

    sput-object v0, Ll48;->b:Lk48;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lj48;

    invoke-static {p1}, Lecj;->a(Lj6g;)V

    sget-object v0, Lz6g;->a:Lz6g;

    sget-object v1, Lu38;->a:Lu38;

    new-instance v2, Lr57;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lr57;-><init>(Lw58;Lw58;I)V

    invoke-virtual {v2, p1, p2}, Lr57;->a(Lj6g;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lecj;->c(Lzm4;)Li6g;

    new-instance v0, Lj48;

    sget-object v1, Lz6g;->a:Lz6g;

    sget-object v2, Lu38;->a:Lu38;

    new-instance v3, Lr57;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lr57;-><init>(Lw58;Lw58;I)V

    invoke-virtual {v3, p1}, Lj0;->i(Lzm4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lj48;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Ll48;->b:Lk48;

    return-object v0
.end method
