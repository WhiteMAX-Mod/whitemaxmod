.class public final La7l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwql;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lawl;

.field public final d:Lb3l;

.field public final e:Lb3l;


# direct methods
.method public synthetic constructor <init>(Lcvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcvi;->a:Ljava/lang/Object;

    check-cast v0, Lwql;

    iput-object v0, p0, La7l;->a:Lwql;

    iget-object v0, p1, Lcvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, La7l;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lcvi;->c:Ljava/lang/Object;

    check-cast v0, Lawl;

    iput-object v0, p0, La7l;->c:Lawl;

    iget-object v0, p1, Lcvi;->d:Ljava/lang/Object;

    check-cast v0, Lb3l;

    iput-object v0, p0, La7l;->d:Lb3l;

    iget-object p1, p1, Lcvi;->e:Ljava/lang/Object;

    check-cast p1, Lb3l;

    iput-object p1, p0, La7l;->e:Lb3l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, La7l;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La7l;

    iget-object v0, p0, La7l;->a:Lwql;

    iget-object v1, p1, La7l;->a:Lwql;

    invoke-static {v0, v1}, Lyyk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lyyk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La7l;->b:Ljava/lang/Boolean;

    iget-object v2, p1, La7l;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lyyk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lyyk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La7l;->c:Lawl;

    iget-object v1, p1, La7l;->c:Lawl;

    invoke-static {v0, v1}, Lyyk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La7l;->d:Lb3l;

    iget-object v1, p1, La7l;->d:Lb3l;

    invoke-static {v0, v1}, Lyyk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La7l;->e:Lb3l;

    iget-object p1, p1, La7l;->e:Lb3l;

    invoke-static {v0, p1}, Lyyk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, La7l;->d:Lb3l;

    iget-object v6, p0, La7l;->e:Lb3l;

    iget-object v0, p0, La7l;->a:Lwql;

    const/4 v1, 0x0

    iget-object v2, p0, La7l;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, La7l;->c:Lawl;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
